.class public final Lwni;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwni;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lpth;
    .locals 1

    iget-object v0, p0, Lwni;->a:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lpti;->a(Landroid/content/Context;)Lpth;

    move-result-object v0

    return-object v0
.end method
