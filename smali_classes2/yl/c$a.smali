.class public final Lyl/c$a;
.super Lyl/c;
.source "MemberScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyl/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lyl/c$a;

.field public static final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lyl/c$a;

    invoke-direct {v0}, Lyl/c$a;-><init>()V

    sput-object v0, Lyl/c$a;->a:Lyl/c$a;

    sget-object v0, Lyl/d;->c:Lyl/d$a;

    invoke-virtual {v0}, Lyl/d$a;->b()I

    move-result v1

    invoke-virtual {v0}, Lyl/d$a;->d()I

    move-result v2

    invoke-virtual {v0}, Lyl/d$a;->i()I

    move-result v0

    or-int/2addr v0, v2

    not-int v0, v0

    and-int/2addr v0, v1

    sput v0, Lyl/c$a;->b:I

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

    sget v0, Lyl/c$a;->b:I

    return v0
.end method
