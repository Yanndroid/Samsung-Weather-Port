.class public final Lic/q;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/k;


# static fields
.field public static final k:Lic/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lic/q;

    invoke-direct {v0}, Lic/q;-><init>()V

    sput-object v0, Lic/q;->k:Lic/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxc/c0;

    const-string p0, "it"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
