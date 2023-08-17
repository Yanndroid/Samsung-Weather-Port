.class public final synthetic Lcd/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lxj/l;


# instance fields
.field public final synthetic h:Lcd/o;

.field public final synthetic i:Led/c;


# direct methods
.method public synthetic constructor <init>(Lcd/o;Led/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcd/n;->h:Lcd/o;

    iput-object p2, p0, Lcd/n;->i:Led/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcd/n;->h:Lcd/o;

    iget-object v1, p0, Lcd/n;->i:Led/c;

    check-cast p1, Lpj/d;

    invoke-static {v0, v1, p1}, Lcd/o;->e(Lcd/o;Led/c;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
