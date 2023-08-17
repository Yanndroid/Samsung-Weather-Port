.class public final synthetic Lob/l;
.super Lkotlin/jvm/internal/g;
.source "SourceFile"

# interfaces
.implements Lta/k;


# static fields
.field public static final a:Lob/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lob/l;

    invoke-direct {v0}, Lob/l;-><init>()V

    sput-object v0, Lob/l;->a:Lob/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    const-string p0, "<init>"

    return-object p0
.end method

.method public final getOwner()Lza/f;
    .locals 0

    const-class p0, Lob/v;

    invoke-static {p0}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lza/d;

    move-result-object p0

    return-object p0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 0

    const-string p0, "<init>(Ljava/lang/reflect/Field;)V"

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/reflect/Field;

    const-string p0, "p0"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lob/v;

    invoke-direct {p0, p1}, Lob/v;-><init>(Ljava/lang/reflect/Field;)V

    return-object p0
.end method
