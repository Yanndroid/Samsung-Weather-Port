.class public abstract Ljc/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/gson/internal/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/gson/internal/f;

    const-string v1, "ResolutionAnchorProvider"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/gson/internal/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljc/n;->a:Lcom/google/gson/internal/f;

    return-void
.end method
