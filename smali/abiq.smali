.class final Labiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Labir;


# direct methods
.method public constructor <init>(Labir;)V
    .locals 0

    iput-object p1, p0, Labiq;->a:Labir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Labiq;->a:Labir;

    .line 1
    invoke-virtual {v0}, Labir;->b()V

    return-void
.end method