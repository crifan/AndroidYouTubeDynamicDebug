.class public final synthetic Laazb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Laazc;


# direct methods
.method public synthetic constructor <init>(Laazc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laazb;->a:Laazc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Laazb;->a:Laazc;

    iget-object v1, v0, Laazc;->f:Labgc;

    .line 1
    invoke-virtual {v0, v1}, Laazc;->b(Labgc;)V

    return-void
.end method
