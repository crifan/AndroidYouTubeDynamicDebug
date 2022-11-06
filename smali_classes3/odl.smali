.class final Lodl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laypi;


# instance fields
.field final synthetic a:Lodt;


# direct methods
.method public constructor <init>(Lodt;)V
    .locals 0

    iput-object p1, p0, Lodl;->a:Lodt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lodm;

    iget-object v1, p0, Lodl;->a:Lodt;

    iget-object v1, v1, Lodt;->b:Lodt;

    .line 1
    invoke-direct {v0, v1}, Lodm;-><init>(Lodt;)V

    return-object v0
.end method
