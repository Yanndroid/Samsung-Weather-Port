.class public final Lyl/c$b;
.super Lyl/c;
.source "MemberScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyl/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lyl/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyl/c$b;

    invoke-direct {v0}, Lyl/c$b;-><init>()V

    sput-object v0, Lyl/c$b;->a:Lyl/c$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyl/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
