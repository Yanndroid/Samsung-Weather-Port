.class public Lxe/j$j$a$r;
.super Ljava/lang/Object;
.source "DaggerApp_HiltComponents_SingletonC.java"

# interfaces
.implements Lda/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxe/j$j$a;->b()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxe/j$j$a;


# direct methods
.method public constructor <init>(Lxe/j$j$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lxe/j$j$a$r;->a:Lxe/j$j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lda/h;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name4"
        }
    .end annotation

    new-instance v0, Lda/h;

    iget-object v1, p0, Lxe/j$j$a$r;->a:Lxe/j$j$a;

    invoke-static {v1}, Lxe/j$j$a;->a(Lxe/j$j$a;)Lxe/j$j;

    move-result-object v1

    invoke-static {v1}, Lxe/j$j;->z5(Lxe/j$j;)Lkj/a;

    move-result-object v1

    invoke-interface {v1}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lea/d;

    iget-object v2, p0, Lxe/j$j$a$r;->a:Lxe/j$j$a;

    invoke-static {v2}, Lxe/j$j$a;->a(Lxe/j$j$a;)Lxe/j$j;

    move-result-object v2

    invoke-static {v2}, Lxe/j$j;->j6(Lxe/j$j;)Lkj/a;

    move-result-object v2

    invoke-interface {v2}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lja/a;

    iget-object v3, p0, Lxe/j$j$a$r;->a:Lxe/j$j$a;

    invoke-static {v3}, Lxe/j$j$a;->a(Lxe/j$j$a;)Lxe/j$j;

    move-result-object v3

    invoke-static {v3}, Lxe/j$j;->T5(Lxe/j$j;)Lkj/a;

    move-result-object v3

    invoke-interface {v3}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lha/a;

    invoke-direct {v0, p1, v1, v2, v3}, Lda/h;-><init>(Ljava/lang/String;Lea/d;Lja/a;Lha/a;)V

    return-object v0
.end method
