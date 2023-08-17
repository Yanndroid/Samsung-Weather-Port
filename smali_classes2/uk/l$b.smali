.class public final synthetic Luk/l$b;
.super Lyj/h;
.source "ReflectJavaClass.kt"

# interfaces
.implements Lxj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk/l;->R()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/h;",
        "Lxj/l<",
        "Ljava/lang/reflect/Constructor<",
        "*>;",
        "Luk/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Luk/l$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Luk/l$b;

    invoke-direct {v0}, Luk/l$b;-><init>()V

    sput-object v0, Luk/l$b;->h:Luk/l$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lyj/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>"

    return-object v0
.end method

.method public final getOwner()Lfk/f;
    .locals 1

    const-class v0, Luk/o;

    invoke-static {v0}, Lyj/c0;->b(Ljava/lang/Class;)Lfk/d;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>(Ljava/lang/reflect/Constructor;)V"

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/reflect/Constructor;

    invoke-virtual {p0, p1}, Luk/l$b;->r(Ljava/lang/reflect/Constructor;)Luk/o;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ljava/lang/reflect/Constructor;)Luk/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;)",
            "Luk/o;"
        }
    .end annotation

    const-string v0, "p0"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Luk/o;

    invoke-direct {v0, p1}, Luk/o;-><init>(Ljava/lang/reflect/Constructor;)V

    return-object v0
.end method
