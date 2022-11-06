.class public final Ljue;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljuf;

.field public b:Lwxr;


# direct methods
.method public constructor <init>(Ljuf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljue;->a:Ljuf;

    .line 2
    invoke-static {}, Lwxr;->a()Lwxq;

    move-result-object p1

    invoke-virtual {p1}, Lwxq;->a()Lwxr;

    move-result-object p1

    iput-object p1, p0, Ljue;->b:Lwxr;

    return-void
.end method
