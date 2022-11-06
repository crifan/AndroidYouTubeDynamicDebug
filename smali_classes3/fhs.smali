.class public final synthetic Lfhs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyub;


# instance fields
.field public final synthetic a:Lfhv;


# direct methods
.method public synthetic constructor <init>(Lfhv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhs;->a:Lfhv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfhs;->a:Lfhv;

    check-cast p1, Lafms;

    invoke-virtual {v0, p1}, Lfhv;->b(Lafms;)V

    return-void
.end method
