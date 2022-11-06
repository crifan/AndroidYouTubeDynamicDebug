.class public final synthetic Lmen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpq;


# instance fields
.field public final synthetic a:Lmep;

.field public final synthetic b:Laobp;


# direct methods
.method public synthetic constructor <init>(Lmep;Laobp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmen;->a:Lmep;

    iput-object p2, p0, Lmen;->b:Laobp;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lmen;->a:Lmep;

    iget-object v1, p0, Lmen;->b:Laobp;

    iget-boolean v1, v1, Laobp;->c:Z

    .line 1
    invoke-virtual {v0, v1}, Lmep;->d(Z)V

    return-void
.end method
