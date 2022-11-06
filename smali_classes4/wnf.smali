.class final Lwnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalxl;


# instance fields
.field final synthetic a:Lwng;


# direct methods
.method public constructor <init>(Lwng;)V
    .locals 0

    iput-object p1, p0, Lwnf;->a:Lwng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwnf;->a:Lwng;

    .line 1
    invoke-virtual {v0}, Lwng;->f()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
