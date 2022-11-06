.class public final Lgaz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Laukh;

.field public b:Ljava/lang/String;

.field public c:Lapeb;

.field public d:Lapeb;

.field public e:Laqed;

.field public f:[Laujv;

.field public g:Z

.field public h:Lgal;

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lgba;
    .locals 11

    new-instance v10, Lgba;

    iget v1, p0, Lgaz;->i:I

    iget-object v2, p0, Lgaz;->a:Laukh;

    iget-object v3, p0, Lgaz;->b:Ljava/lang/String;

    iget-object v4, p0, Lgaz;->c:Lapeb;

    iget-object v5, p0, Lgaz;->d:Lapeb;

    iget-object v6, p0, Lgaz;->e:Laqed;

    iget-object v7, p0, Lgaz;->f:[Laujv;

    iget-boolean v8, p0, Lgaz;->g:Z

    iget-object v9, p0, Lgaz;->h:Lgal;

    move-object v0, v10

    .line 1
    invoke-direct/range {v0 .. v9}, Lgba;-><init>(ILaukh;Ljava/lang/String;Lapeb;Lapeb;Laqed;[Laujv;ZLgal;)V

    return-object v10
.end method
