.class public final Lhb/b;
.super Lfb/k;
.source "SourceFile"


# static fields
.field public static final f:Lhb/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhb/b;

    invoke-direct {v0}, Lhb/b;-><init>()V

    sput-object v0, Lhb/b;->f:Lhb/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Lwc/p;

    const-string v1, "FallbackBuiltIns"

    invoke-direct {v0, v1}, Lwc/p;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lfb/k;-><init>(Lwc/p;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfb/k;->d(Z)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic q()Lkb/c;
    .locals 0

    sget-object p0, La8/a;->x:La8/a;

    return-object p0
.end method
