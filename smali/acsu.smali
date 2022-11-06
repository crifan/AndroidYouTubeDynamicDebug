.class public final synthetic Lacsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacue;


# instance fields
.field public final synthetic a:Lacsz;

.field public final synthetic b:Lbce;


# direct methods
.method public synthetic constructor <init>(Lacsz;Lbce;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacsu;->a:Lacsz;

    iput-object p2, p0, Lacsu;->b:Lbce;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lacsu;->a:Lacsz;

    iget-object v1, p0, Lacsu;->b:Lbce;

    .line 1
    invoke-virtual {v0, v1}, Lacsz;->b(Lbce;)V

    return-void
.end method
