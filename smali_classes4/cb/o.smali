.class public final Lcb/o;
.super Lcb/t1;
.source "SourceFile"


# instance fields
.field public final k:Lcb/k;

.field public final l:Lcb/k;


# direct methods
.method public constructor <init>(Lcb/k;Lcb/k;)V
    .locals 0

    invoke-direct {p0}, Lcb/t1;-><init>()V

    iput-object p1, p0, Lcb/o;->k:Lcb/k;

    iput-object p2, p0, Lcb/o;->l:Lcb/k;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcb/o;->k:Lcb/k;

    iget-object p0, p0, Lcb/k;->l:Ljava/lang/String;

    return-object p0
.end method
