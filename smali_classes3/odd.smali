.class final Lodd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laypi;


# instance fields
.field final synthetic a:Lodk;


# direct methods
.method public constructor <init>(Lodk;)V
    .locals 0

    iput-object p1, p0, Lodd;->a:Lodk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lode;

    iget-object v1, p0, Lodd;->a:Lodk;

    iget-object v1, v1, Lodk;->b:Lodk;

    .line 1
    invoke-direct {v0, v1}, Lode;-><init>(Lodk;)V

    return-object v0
.end method
