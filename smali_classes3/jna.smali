.class public final synthetic Ljna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybw;


# instance fields
.field public final synthetic a:Ljnc;

.field public final synthetic b:Lyub;


# direct methods
.method public synthetic constructor <init>(Ljnc;Lyub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljna;->a:Ljnc;

    iput-object p2, p0, Ljna;->b:Lyub;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ljna;->a:Ljnc;

    iget-object v1, p0, Ljna;->b:Lyub;

    check-cast p1, Lavxr;

    .line 1
    invoke-virtual {v0, p1}, Ljnc;->h(Lavxr;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v1, p1}, Lyub;->a(Ljava/lang/Object;)V

    return-void
.end method
