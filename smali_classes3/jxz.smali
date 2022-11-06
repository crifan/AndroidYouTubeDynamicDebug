.class public final synthetic Ljxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Ljrd;


# direct methods
.method public synthetic constructor <init>(Ljrd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxz;->a:Ljrd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ljxz;->a:Ljrd;

    check-cast p1, Lyrk;

    iget-object v0, v0, Ljrd;->g:Layot;

    .line 1
    invoke-virtual {v0, p1}, Layot;->c(Ljava/lang/Object;)V

    return-void
.end method
