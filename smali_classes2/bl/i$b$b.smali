.class public final Lbl/i$b$b;
.super Lbl/i$b;
.source "LazyJavaPackageScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/i$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lbl/i$b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbl/i$b$b;

    invoke-direct {v0}, Lbl/i$b$b;-><init>()V

    sput-object v0, Lbl/i$b$b;->a:Lbl/i$b$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbl/i$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
