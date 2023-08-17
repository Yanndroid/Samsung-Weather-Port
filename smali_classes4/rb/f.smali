.class public final Lrb/f;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/a;


# static fields
.field public static final k:Lrb/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrb/f;

    invoke-direct {v0}, Lrb/f;-><init>()V

    sput-object v0, Lrb/f;->k:Lrb/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object p0, Lrb/c;->a:Lgc/f;

    new-instance v0, Llc/u;

    const-string v1, "Deprecated in Java"

    invoke-direct {v0, v1}, Llc/u;-><init>(Ljava/lang/String;)V

    new-instance v1, Lja/g;

    invoke-direct {v1, p0, v0}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lza/f0;->M(Lja/g;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
