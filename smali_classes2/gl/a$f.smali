.class public final Lgl/a$f;
.super Lyj/m;
.source "AbstractBinaryClassAnnotationAndConstantLoader.kt"

# interfaces
.implements Lxj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgl/a;-><init>(Lem/n;Lgl/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/l<",
        "Lgl/p;",
        "Lgl/a$b<",
        "+TA;+TC;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lgl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgl/a<",
            "TA;TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl/a<",
            "TA;TC;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lgl/a$f;->h:Lgl/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lgl/p;)Lgl/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl/p;",
            ")",
            "Lgl/a$b<",
            "TA;TC;>;"
        }
    .end annotation

    const-string v0, "kotlinClass"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgl/a$f;->h:Lgl/a;

    invoke-static {v0, p1}, Lgl/a;->l(Lgl/a;Lgl/p;)Lgl/a$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl/p;

    invoke-virtual {p0, p1}, Lgl/a$f;->a(Lgl/p;)Lgl/a$b;

    move-result-object p1

    return-object p1
.end method
