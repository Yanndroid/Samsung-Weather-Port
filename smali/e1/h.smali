.class public final Le1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Le1/h;


# instance fields
.field public final a:Le1/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Locale;

    invoke-static {v0}, Le1/g;->a([Ljava/util/Locale;)Landroid/os/LocaleList;

    move-result-object v0

    new-instance v1, Le1/h;

    new-instance v2, Le1/j;

    invoke-direct {v2, v0}, Le1/j;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Le1/h;-><init>(Le1/j;)V

    sput-object v1, Le1/h;->b:Le1/h;

    return-void
.end method

.method public constructor <init>(Le1/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/h;->a:Le1/i;

    return-void
.end method

.method public static a(Ljava/lang/String;)Le1/h;
    .locals 4

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, ","

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    new-array v1, v0, [Ljava/util/Locale;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-static {v3}, Le1/f;->a(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Le1/g;->a([Ljava/util/Locale;)Landroid/os/LocaleList;

    move-result-object p0

    new-instance v0, Le1/h;

    new-instance v1, Le1/j;

    invoke-direct {v1, p0}, Le1/j;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Le1/h;-><init>(Le1/j;)V

    return-object v0

    :cond_2
    :goto_1
    sget-object p0, Le1/h;->b:Le1/h;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Le1/h;

    if-eqz v0, :cond_0

    check-cast p1, Le1/h;

    iget-object p1, p1, Le1/h;->a:Le1/i;

    iget-object p0, p0, Le1/h;->a:Le1/i;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Le1/h;->a:Le1/i;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Le1/h;->a:Le1/i;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
