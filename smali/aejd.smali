.class public final synthetic Laejd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laeju;

.field public final synthetic b:Laent;

.field public final synthetic c:Laews;


# direct methods
.method public synthetic constructor <init>(Laeju;Laent;Laews;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laejd;->a:Laeju;

    iput-object p2, p0, Laejd;->b:Laent;

    iput-object p3, p0, Laejd;->c:Laews;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Laejd;->a:Laeju;

    iget-object v1, p0, Laejd;->b:Laent;

    iget-object v2, p0, Laejd;->c:Laews;

    .line 1
    iget-object v3, v1, Laent;->b:Laegr;

    invoke-interface {v3}, Laegr;->v()V

    .line 2
    iget-object v1, v1, Laent;->b:Laegr;

    invoke-virtual {v0, v1, v2}, Laeju;->u(Laegr;Laews;)V

    return-void
.end method
