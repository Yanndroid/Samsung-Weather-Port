.class public final Lcom/samsung/android/weather/data/cp/SignatureCheckContentProvider_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk9/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk9/a;"
    }
.end annotation


# instance fields
.field private final checkCallerUidProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lia/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checkCallerUidProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/data/cp/SignatureCheckContentProvider_MembersInjector;->checkCallerUidProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;)Lk9/a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checkCallerUidProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            ")",
            "Lk9/a;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/weather/data/cp/SignatureCheckContentProvider_MembersInjector;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/data/cp/SignatureCheckContentProvider_MembersInjector;-><init>(Lia/a;)V

    return-object v0
.end method

.method public static injectCheckCallerUid(Lcom/samsung/android/weather/data/cp/SignatureCheckContentProvider;Lcom/samsung/android/weather/data/cp/security/CheckCallerUid;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "checkCallerUid"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/data/cp/SignatureCheckContentProvider;->checkCallerUid:Lcom/samsung/android/weather/data/cp/security/CheckCallerUid;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/samsung/android/weather/data/cp/SignatureCheckContentProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/samsung/android/weather/data/cp/SignatureCheckContentProvider_MembersInjector;->checkCallerUidProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/data/cp/security/CheckCallerUid;

    invoke-static {p1, p0}, Lcom/samsung/android/weather/data/cp/SignatureCheckContentProvider_MembersInjector;->injectCheckCallerUid(Lcom/samsung/android/weather/data/cp/SignatureCheckContentProvider;Lcom/samsung/android/weather/data/cp/security/CheckCallerUid;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "instance"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/samsung/android/weather/data/cp/SignatureCheckContentProvider;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/data/cp/SignatureCheckContentProvider_MembersInjector;->injectMembers(Lcom/samsung/android/weather/data/cp/SignatureCheckContentProvider;)V

    return-void
.end method
