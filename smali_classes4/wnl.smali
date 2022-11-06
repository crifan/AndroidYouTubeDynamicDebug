.class final Lwnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lwnn;


# direct methods
.method public constructor <init>(Lwnn;)V
    .locals 0

    iput-object p1, p0, Lwnl;->a:Lwnn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lwnl;->a:Lwnn;

    .line 1
    invoke-virtual {v0}, Lwnk;->f()V

    return-void
.end method
