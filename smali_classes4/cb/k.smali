.class public final Lcb/k;
.super Lcb/t1;
.source "SourceFile"


# instance fields
.field public final k:Lfc/e;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfc/e;)V
    .locals 0

    invoke-direct {p0}, Lcb/t1;-><init>()V

    iput-object p1, p0, Lcb/k;->k:Lfc/e;

    invoke-virtual {p1}, Lfc/e;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcb/k;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcb/k;->l:Ljava/lang/String;

    return-object p0
.end method
