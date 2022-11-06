.class public final synthetic Laekp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laekq;


# direct methods
.method public synthetic constructor <init>(Laekq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laekp;->a:Laekq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Laekp;->a:Laekq;

    iget-object v0, v0, Laekq;->u:Laeik;

    .line 1
    invoke-virtual {v0}, Laeik;->a()V

    return-void
.end method
