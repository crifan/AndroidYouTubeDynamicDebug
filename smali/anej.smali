.class public final synthetic Lanej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lanew;

.field public final synthetic b:Langv;


# direct methods
.method public synthetic constructor <init>(Lanew;Langv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanej;->a:Lanew;

    iput-object p2, p0, Lanej;->b:Langv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lanej;->a:Lanew;

    iget-object v1, p0, Lanej;->b:Langv;

    .line 1
    invoke-virtual {v0, v1}, Lanew;->c(Langv;)V

    return-void
.end method
