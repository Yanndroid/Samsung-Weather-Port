.class public final Lxe/j$d;
.super Lxe/c;
.source "DaggerApp_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxe/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxe/j$d$a;
    }
.end annotation


# instance fields
.field public final a:Lxe/j$j;

.field public final b:Lxe/j$d;

.field public c:Lkj/a;


# direct methods
.method public constructor <init>(Lxe/j$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "singletonCImpl"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lxe/c;-><init>()V

    .line 2
    iput-object p0, p0, Lxe/j$d;->b:Lxe/j$d;

    .line 3
    iput-object p1, p0, Lxe/j$d;->a:Lxe/j$j;

    .line 4
    invoke-virtual {p0}, Lxe/j$d;->c()V

    return-void
.end method

.method public synthetic constructor <init>(Lxe/j$j;Lxe/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lxe/j$d;-><init>(Lxe/j$j;)V

    return-void
.end method


# virtual methods
.method public a()Lki/a;
    .locals 1

    iget-object v0, p0, Lxe/j$d;->c:Lkj/a;

    invoke-interface {v0}, Lkj/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lki/a;

    return-object v0
.end method

.method public b()Loi/a;
    .locals 4

    new-instance v0, Lxe/j$a;

    iget-object v1, p0, Lxe/j$d;->a:Lxe/j$j;

    iget-object v2, p0, Lxe/j$d;->b:Lxe/j$d;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lxe/j$a;-><init>(Lxe/j$j;Lxe/j$d;Lxe/i;)V

    return-object v0
.end method

.method public final c()V
    .locals 4

    new-instance v0, Lxe/j$d$a;

    iget-object v1, p0, Lxe/j$d;->a:Lxe/j$j;

    iget-object v2, p0, Lxe/j$d;->b:Lxe/j$d;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lxe/j$d$a;-><init>(Lxe/j$j;Lxe/j$d;I)V

    invoke-static {v0}, Lsi/a;->a(Lkj/a;)Lkj/a;

    move-result-object v0

    iput-object v0, p0, Lxe/j$d;->c:Lkj/a;

    return-void
.end method
