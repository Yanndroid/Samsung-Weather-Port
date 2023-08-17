.class public abstract Lcom/google/android/material/datepicker/e0;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/e0;->a:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public i(Lcom/google/android/material/datepicker/v;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/e0;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
