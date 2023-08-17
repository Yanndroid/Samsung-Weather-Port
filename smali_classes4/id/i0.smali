.class public final Lid/i0;
.super Lid/k0;
.source "SourceFile"


# instance fields
.field public final l:Lid/g;

.field public final synthetic m:Lid/m0;


# direct methods
.method public constructor <init>(Lid/m0;JLid/h;)V
    .locals 0

    iput-object p1, p0, Lid/i0;->m:Lid/m0;

    invoke-direct {p0, p2, p3}, Lid/k0;-><init>(J)V

    iput-object p4, p0, Lid/i0;->l:Lid/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lid/i0;->l:Lid/g;

    iget-object p0, p0, Lid/i0;->m:Lid/m0;

    invoke-interface {v0, p0}, Lid/g;->c(Lid/u;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lid/k0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lid/i0;->l:Lid/g;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
