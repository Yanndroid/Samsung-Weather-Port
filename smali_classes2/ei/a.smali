.class public interface abstract Lei/a;
.super Ljava/lang/Object;
.source "IDMAInterface.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lei/a$a;
    }
.end annotation


# virtual methods
.method public abstract d(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tcType",
            "tid",
            "logType",
            "timeStamp",
            "body"
        }
    .end annotation
.end method

.method public abstract k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tcType",
            "tid",
            "data",
            "did"
        }
    .end annotation
.end method

.method public abstract p()Ljava/lang/String;
.end method
