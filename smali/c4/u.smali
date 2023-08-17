.class public final Lc4/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/h0;


# static fields
.field public static final a:Lc4/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc4/u;

    invoke-direct {v0}, Lc4/u;-><init>()V

    sput-object v0, Lc4/u;->a:Lc4/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ld4/b;F)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, Lc4/o;->b(Ld4/b;F)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method
