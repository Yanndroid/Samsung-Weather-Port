.class public Lxe/j$j$a$k;
.super Ljava/lang/Object;
.source "DaggerApp_HiltComponents_SingletonC.java"

# interfaces
.implements Lda/a$a;


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

    iput-object p1, p0, Lxe/j$j$a$k;->a:Lxe/j$j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lda/a;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    new-instance v6, Lda/a;

    iget-object v0, p0, Lxe/j$j$a$k;->a:Lxe/j$j$a;

    invoke-static {v0}, Lxe/j$j$a;->a(Lxe/j$j$a;)Lxe/j$j;

    move-result-object v0

    invoke-static {v0}, Lxe/j$j;->z5(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lea/d;

    iget-object v0, p0, Lxe/j$j$a$k;->a:Lxe/j$j$a;

    invoke-static {v0}, Lxe/j$j$a;->a(Lxe/j$j$a;)Lxe/j$j;

    move-result-object v0

    invoke-static {v0}, Lxe/j$j;->j6(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lja/a;

    iget-object v0, p0, Lxe/j$j$a$k;->a:Lxe/j$j$a;

    invoke-static {v0}, Lxe/j$j$a;->a(Lxe/j$j$a;)Lxe/j$j;

    move-result-object v0

    invoke-static {v0}, Lxe/j$j;->T5(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lha/a;

    iget-object v0, p0, Lxe/j$j$a$k;->a:Lxe/j$j$a;

    invoke-static {v0}, Lxe/j$j$a;->a(Lxe/j$j$a;)Lxe/j$j;

    move-result-object v0

    invoke-static {v0}, Lxe/j$j;->l2(Lxe/j$j;)Lkj/a;

    move-result-object v0

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lba/a;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lda/a;-><init>(Ljava/lang/String;Lea/d;Lja/a;Lha/a;Lba/a;)V

    return-object v6
.end method
