.class public final Lic/j;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/k;


# static fields
.field public static final k:Lic/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lic/j;

    invoke-direct {v0}, Lic/j;-><init>()V

    sput-object v0, Lic/j;->k:Lic/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lib/e1;

    const-string p0, ""

    return-object p0
.end method
