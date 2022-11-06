.class final Labho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Labrt;


# direct methods
.method public constructor <init>(Labrt;)V
    .locals 0

    iput-object p1, p0, Labho;->a:Labrt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Labho;->a:Labrt;

    const/4 v1, 0x6

    .line 1
    invoke-interface {v0, v1}, Labrt;->a(I)V

    return-void
.end method
