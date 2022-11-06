.class public final synthetic Laezw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laezy;


# direct methods
.method public synthetic constructor <init>(Laezy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laezw;->a:Laezy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Laezw;->a:Laezy;

    .line 1
    invoke-virtual {v0}, Laezy;->c()V

    return-void
.end method
