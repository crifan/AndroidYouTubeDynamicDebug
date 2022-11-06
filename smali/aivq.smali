.class public final synthetic Laivq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpq;


# instance fields
.field public final synthetic a:Laivr;

.field public final synthetic b:Lavsx;


# direct methods
.method public synthetic constructor <init>(Laivr;Lavsx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laivq;->a:Laivr;

    iput-object p2, p0, Laivq;->b:Lavsx;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Laivq;->a:Laivr;

    iget-object v1, p0, Laivq;->b:Lavsx;

    invoke-virtual {v0, v1}, Laivr;->d(Lavsx;)V

    return-void
.end method
