.class public final Lbl/i$b$c;
.super Lbl/i$b;
.source "LazyJavaPackageScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/i$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lbl/i$b$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbl/i$b$c;

    invoke-direct {v0}, Lbl/i$b$c;-><init>()V

    sput-object v0, Lbl/i$b$c;->a:Lbl/i$b$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbl/i$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
