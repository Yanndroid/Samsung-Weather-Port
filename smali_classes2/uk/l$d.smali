.class public final synthetic Luk/l$d;
.super Lyj/h;
.source "ReflectJavaClass.kt"

# interfaces
.implements Lxj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk/l;->T()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/h;",
        "Lxj/l<",
        "Ljava/lang/reflect/Field;",
        "Luk/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Luk/l$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Luk/l$d;

    invoke-direct {v0}, Luk/l$d;-><init>()V

    sput-object v0, Luk/l$d;->h:Luk/l$d;

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

    const-class v0, Luk/r;

    invoke-static {v0}, Lyj/c0;->b(Ljava/lang/Class;)Lfk/d;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>(Ljava/lang/reflect/Field;)V"

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/reflect/Field;

    invoke-virtual {p0, p1}, Luk/l$d;->r(Ljava/lang/reflect/Field;)Luk/r;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ljava/lang/reflect/Field;)Luk/r;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Luk/r;

    invoke-direct {v0, p1}, Luk/r;-><init>(Ljava/lang/reflect/Field;)V

    return-object v0
.end method
