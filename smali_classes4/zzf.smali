.class public final synthetic Lzzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lzzo;


# direct methods
.method public synthetic constructor <init>(Lzzo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzzf;->a:Lzzo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lzzf;->a:Lzzo;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, v0, Lzzo;->a:Lzzs;

    .line 1
    invoke-virtual {v0, p1}, Lzzs;->p(Ljava/lang/Throwable;)V

    return-void
.end method
