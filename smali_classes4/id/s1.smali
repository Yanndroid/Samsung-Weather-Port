.class public final Lid/s1;
.super Lnd/s;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final n:J


# direct methods
.method public constructor <init>(JLna/d;)V
    .locals 1

    invoke-interface {p3}, Lna/d;->getContext()Lna/h;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Lnd/s;-><init>(Lna/d;Lna/h;)V

    iput-wide p1, p0, Lid/s1;->n:J

    return-void
.end method


# virtual methods
.method public final Y()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lid/a;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(timeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lid/s1;->n:J

    const/16 p0, 0x29

    invoke-static {v0, v1, v2, p0}, Lo0/a;->p(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, Lid/a;->l:Lna/h;

    invoke-static {v0}, Loa/d;->y(Lna/h;)Lid/a0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Timed out waiting for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lid/s1;->n:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lid/r1;

    invoke-direct {v1, v0, p0}, Lid/r1;-><init>(Ljava/lang/String;Lid/v0;)V

    invoke-virtual {p0, v1}, Lid/f1;->B(Ljava/lang/Object;)Z

    return-void
.end method
