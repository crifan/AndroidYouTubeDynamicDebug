.class public final Lbgt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lbgr;

.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lbgr;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgt;->a:Landroid/content/Context;

    iput-object p2, p0, Lbgt;->b:Ljava/lang/String;

    iput-object p3, p0, Lbgt;->c:Lbgr;

    iput-boolean p4, p0, Lbgt;->d:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Lbgs;
    .locals 1

    new-instance v0, Lbgs;

    .line 1
    invoke-direct {v0, p0}, Lbgs;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
