.class final Labrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Labre;


# direct methods
.method public constructor <init>(Labre;)V
    .locals 0

    iput-object p1, p0, Labrd;->a:Labre;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Labrd;->a:Labre;

    iget-object v1, v0, Labre;->b:Labrv;

    .line 1
    invoke-virtual {v0, v1}, Labre;->f(Labrv;)V

    return-void
.end method
