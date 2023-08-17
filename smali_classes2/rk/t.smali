.class public abstract Lrk/t;
.super Ljava/lang/Object;
.source "ModuleAwareClassDescriptor.kt"

# interfaces
.implements Lok/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrk/t$a;
    }
.end annotation


# static fields
.field public static final h:Lrk/t$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrk/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrk/t$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lrk/t;->h:Lrk/t$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract E(Lfm/d1;Lgm/g;)Lyl/h;
.end method

.method public abstract F(Lgm/g;)Lyl/h;
.end method
