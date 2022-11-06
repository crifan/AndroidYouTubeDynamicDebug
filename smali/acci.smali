.class public final Lacci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Labhy;


# direct methods
.method public constructor <init>(Labhy;)V
    .locals 0

    iput-object p1, p0, Lacci;->a:Labhy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lacci;->a:Labhy;

    .line 1
    invoke-virtual {v0}, Labhy;->a()V

    return-void
.end method
