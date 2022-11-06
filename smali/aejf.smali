.class public final synthetic Laejf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyxn;


# instance fields
.field public final synthetic a:Laeju;


# direct methods
.method public synthetic constructor <init>(Laeju;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laejf;->a:Laeju;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laejf;->a:Laeju;

    iget-object v0, v0, Laeju;->i:Laeiv;

    iget-object v0, v0, Laeiv;->n:Laent;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Laent;->c:Laenu;

    iget-boolean v0, v0, Laenu;->f:Z

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
