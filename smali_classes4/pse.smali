.class public final Lpse;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lptp;

.field public final b:Landroid/content/Context;

.field public final c:Lpum;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpum;)V
    .locals 1

    sget-object v0, Lptp;->a:Lptp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpse;->b:Landroid/content/Context;

    iput-object p2, p0, Lpse;->c:Lpum;

    iput-object v0, p0, Lpse;->a:Lptp;

    return-void
.end method
