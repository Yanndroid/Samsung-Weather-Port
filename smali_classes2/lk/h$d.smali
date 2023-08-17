.class public Llk/h$d;
.super Ljava/lang/Object;
.source "KotlinBuiltIns.java"

# interfaces
.implements Lxj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llk/h;->C0(Lrk/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxj/a<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lrk/x;

.field public final synthetic i:Llk/h;


# direct methods
.method public constructor <init>(Llk/h;Lrk/x;)V
    .locals 0

    iput-object p1, p0, Llk/h$d;->i:Llk/h;

    iput-object p2, p0, Llk/h$d;->h:Lrk/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 3

    .line 1
    iget-object v0, p0, Llk/h$d;->i:Llk/h;

    invoke-static {v0}, Llk/h;->c(Llk/h;)Lrk/x;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Llk/h$d;->i:Llk/h;

    iget-object v1, p0, Llk/h$d;->h:Lrk/x;

    invoke-static {v0, v1}, Llk/h;->d(Llk/h;Lrk/x;)Lrk/x;

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Built-ins module is already set: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llk/h$d;->i:Llk/h;

    invoke-static {v2}, Llk/h;->c(Llk/h;)Lrk/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (attempting to reset to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llk/h$d;->h:Lrk/x;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Llk/h$d;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
