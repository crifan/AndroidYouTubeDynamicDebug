.class public final synthetic Llkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpq;


# instance fields
.field public final synthetic a:Llky;

.field public final synthetic b:Lalwo;


# direct methods
.method public synthetic constructor <init>(Llky;Lalwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llkr;->a:Llky;

    iput-object p2, p0, Llkr;->b:Lalwo;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Llkr;->a:Llky;

    iget-object v1, p0, Llkr;->b:Lalwo;

    .line 1
    invoke-virtual {v0, v1}, Llky;->c(Lalwo;)V

    return-void
.end method
