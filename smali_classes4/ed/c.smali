.class public final Led/c;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/o;


# static fields
.field public static final k:Led/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Led/c;

    invoke-direct {v0}, Led/c;-><init>()V

    sput-object v0, Led/c;->k:Led/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method
