.class public final synthetic Lrsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ly;


# instance fields
.field public final synthetic a:Lrsw;

.field public final synthetic b:Ly;


# direct methods
.method public synthetic constructor <init>(Lrsw;Ly;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrsv;->a:Lrsw;

    iput-object p2, p0, Lrsv;->b:Ly;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lrsv;->a:Lrsw;

    iget-object v1, p0, Lrsv;->b:Ly;

    invoke-virtual {v0, v1, p1}, Lrsw;->m(Ly;Ljava/lang/Object;)V

    return-void
.end method
