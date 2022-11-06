.class public final synthetic Lnfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpz;


# instance fields
.field public final synthetic a:Lngv;


# direct methods
.method public synthetic constructor <init>(Lngv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfm;->a:Lngv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnfm;->a:Lngv;

    check-cast p1, Lngr;

    invoke-interface {v0, p1}, Lngv;->c(Lngr;)Lngr;

    move-result-object p1

    return-object p1
.end method
