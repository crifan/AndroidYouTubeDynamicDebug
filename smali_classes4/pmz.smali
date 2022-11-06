.class public final Lpmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmp;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpmp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lpmz;-><init>(Landroid/content/Context;Ljava/lang/String;[B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lpmz;-><init>(Landroid/content/Context;Ljava/lang/String;[B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[B)V
    .locals 0

    new-instance p3, Lpna;

    .line 3
    invoke-direct {p3}, Lpna;-><init>()V

    iput-object p2, p3, Lpna;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lpmz;->a:Landroid/content/Context;

    iput-object p3, p0, Lpmz;->b:Lpmp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lpmq;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
